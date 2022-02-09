// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#import "BetterPlayerView.h"
#import <GSPlayer/GSPlayer-Swift.h>

// BetterPlayerView.m
@implementation BetterPlayerView

VideoPlayerView *_player;

- (VideoPlayerView *)player {
    return _player;
}

- (void)setPlayer:(VideoPlayerView *)player {
    [self addSubview: player];
    _player = player;
}

@end
