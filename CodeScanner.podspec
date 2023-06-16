{\rtf1\ansi\ansicpg1252\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fmodern\fcharset0 CourierNewPSMT;}
{\colortbl;\red255\green255\blue255;\red38\green38\blue38;}
{\*\expandedcolortbl;;\cssrgb\c20000\c20000\c20000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww19620\viewh9400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs32 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Pod::Spec.new do |s|\
  s.name             = 'CodeScanner'\
  s.version          = '2.3.2'\
  s.summary          = 'A short description of BloggerBird.'\
\
  s.homepage         = '\cf2 \outl0\strokewidth0 https://github.com/Luteoos/CodeScanner\cf2 \outl0\strokewidth0 \strokec2 '\
  s.license          = \{ :type => 'MIT', :file => 'LICENSE.md' \}\
  s.author           = \{ ' ' => ' ' \}\
  s.source           = \{ :git => 'https://github.com/Luteoos/CodeScanner.git', :tag => s.version.to_s \}\
\
  s.ios.deployment_target = '13.0'\
  s.swift_version = '5.0'\
\
  s.source_files = 'Sources/CodeScanner/**/*'\
end\
}