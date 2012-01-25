package CommenterJSONPUsername::Callbacks;

sub session_state {
    my ($cb, $app, $c, $commenter) = @_;
    $c->{username} = $commenter->name;
    return ($c, $commenter);
}

1;