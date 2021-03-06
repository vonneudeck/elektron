module ScopedTokenContext
  def self.context
    {
      'token' => {
        'methods' => [
          'password'
        ],
        'roles' => [
          {
            'id' => '51cc68287d524c759f47c811e6463340',
            'name' => 'admin'
          }
        ],
        'expires_at' => '2015-11-07T02:58:43.578887Z',
        'project' => {
          'domain' => {
            'id' => 'default',
            'name' => 'Default'
          },
          'id' => 'a6944d763bf64ee6a275f1263fae0352',
          'name' => 'admin'
        },
        'is_domain' => false,
        'catalog' => [
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://example.com/identity/public/v2.0',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => '068d1b359ee84b438266cb736d81de97'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://example.com/identity/admin/v2.0',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '8bfc846841ab441ca38471be6d164ced'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://example.com/identity/internal/v2.0',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => 'beb6d358c3654b4bada04d4663b640b9'
              }
            ],
            'type' => 'identity',
            'id' => '050726f278654128aba89757ae25950c',
            'name' => 'keystone'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8774/v2/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => 'ae36c0dbb0634e1dbf711f9fc2359975'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8774/v2/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => 'd286b51530144d90a4de52d214d3ad1e'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8774/v2/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => 'd6e681dd4aab4ae5a0937ed60bb4ae33'
              }
            ],
            'type' => 'compute_legacy',
            'id' => '1c4bfbabe3b346b1bbe27a4b3258964f',
            'name' => 'nova_legacy'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8776/v2/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '2dce7429526e44808235fe918063a914'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8776/v2/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => 'a9a9929e6dc645c882ac1abd8bf73d38'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8776/v2/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => 'c7d5f958df7f4c8da84db91094bdc198'
              }
            ],
            'type' => 'volumev2',
            'id' => '202382a1b8a94210bb3120af958092c4',
            'name' => 'cinderv2'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8080',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '29b58f1406804c8180ccc01793ff8038'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8080/v1/AUTH_a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => '4c2c2968008c4e77973a5922e192d982'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8080/v1/AUTH_a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => 'f6e7b28008bf41eaa114176a15ac1410'
              }
            ],
            'type' => 'object-store',
            'id' => '52fecdef9ad543779c1312392cc2b115',
            'name' => 'swift'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9696/',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => '6a2840dc63bf433592cd8bca2183eb3c'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9696/',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '7967cf45f8ab439a80cf24420e5ffd0e'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9696/',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '84943ce595264303bd44e5d6d79bea7b'
              }
            ],
            'type' => 'network',
            'id' => '67b993549db94296a853d635b48db3c9',
            'name' => 'neutron'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8888',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => '2896609ef89741148bbd8c93babf5a12'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8888',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '30de385478fe4325849f98d1e45bc5e6'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8888',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '41256dc4b3c942daa383f940a9a56536'
              }
            ],
            'type' => 'messaging',
            'id' => '6fc9cc3e6b3843b899478554f9e297d3',
            'name' => 'zaqar'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9000',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '07ea5fe3ae784001a73f131fb1764bf4'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9000',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '31e709ecb15d4881806dbced4eb3e60e'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9000',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => 'a0c2a150a6ae4bbc85f1d428b9d78a1b'
              }
            ],
            'type' => 'messaging-websocket',
            'id' => '816031f798cc4ac7879eda0cf9cf033a',
            'name' => 'zaqar-websocket'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8773/',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '24df0277c2b6499ea6051bea8c59ff74'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8773/',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => '438f4b3f3c314bbf988f1442cc3ddfa5'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8773/',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '90a1c9fab54c452fa02a59ff87165029'
              }
            ],
            'type' => 'ec2',
            'id' => '915e2a8b1f314d55bba28432c9d5c1de',
            'name' => 'ec2'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8774/v2.1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '2511589f262a407bb0071a814a480af4'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8774/v2.1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '9cf9209ae4fc4673a7295611001cf0ae'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8774/v2.1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => 'd200b2509e1343e3887dcc465b4fa534'
              }
            ],
            'type' => 'compute',
            'id' => 'a226b3eeb5594f50bf8b6df94636ed28',
            'name' => 'nova'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8004/v1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => 'bf2fe80c2a614e438d3e55b00e85b9ff'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8004/v1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => 'bfc9615fc24e4045aaf719f060984bf1'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8004/v1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => 'c76cf9930b0f4ccea6b1157f80119cfc'
              }
            ],
            'type' => 'orchestration',
            'id' => 'a5f7070bda40443fa3819fbdf1689af1',
            'name' => 'heat'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8776/v1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '3e321c2c6fa04152b3e86c18b91b93ae'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8776/v1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '55aef0f2557449d4946dc9461b73a63b'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8776/v1/a6944d763bf64ee6a275f1263fae0352',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => '7c91a66a200e458ca6e4e00fddf4d98b'
              }
            ],
            'type' => 'volume',
            'id' => 'b6b5edc3fc384b6787149e91b3b31988',
            'name' => 'cinder'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9292',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => '512c10d230874ad295662157eeab0135'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9292',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '614b1ab241da47a8b3a4e8f67b771446'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:9292',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '9cef78a4286c42f3b977fbe4d5f927a6'
              }
            ],
            'type' => 'image',
            'id' => 'd512f8860c0f45cf99b1c3cef86cfd97',
            'name' => 'glance'
          },
          {
            'endpoints' => [
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8000/v1',
                'region' => 'RegionOne',
                'interface' => 'internal',
                'id' => '7f776d5a83d346b48e519555362b1da6'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8000/v1',
                'region' => 'RegionOne',
                'interface' => 'public',
                'id' => '8303a7225a2d439fa39905c6a20202c3'
              },
              {
                'region_id' => 'RegionOne',
                'url' => 'http://23.253.248.171:8000/v1',
                'region' => 'RegionOne',
                'interface' => 'admin',
                'id' => '942fa998d1c644e0b0c085d5a0995a13'
              }
            ],
            'type' => 'cloudformation',
            'id' => 'ed0805af6ee54a19ad7e5add8465ac41',
            'name' => 'heat-cfn'
          }
        ],
        'extras' => {},
        'user' => {
          'domain' => {
            'id' => 'default',
            'name' => 'Default'
          },
          'id' => 'ee4dfb6e5540447cb3741905149d9b6e',
          'name' => 'admin',
          'password_expires_at' => '2016-11-06T15:32:17.000000',
          'description' => 'Test User'
        },
        'audit_ids' => [
          '3T2dc1CGQxyJsHdDu1xkcw'
        ],
        'issued_at' => '2015-11-07T01:58:43.578929Z'
      }
    }.freeze
  end

  def self.token
    'gAAAAABaFpJqriWo7PNyuiaMp_v2_h94FIHouQtMCTmcUnDWYQUSwtLDwCtDJNTAdZltWzFyZlslgSFl-RO_yB6A8pOQjVUuAl75mQx2ZYZ0RYisEGipYj_yqQOBt-eXONHXYjBk0Hf9KiXPjB9FzybieubWMRM5W-I1OthoN-EooywBNA_UFq56XyqRa-E4_MDfhPUsJYYTJNINByigQvTP4EKuKKB7zAOTAMupuHAjUeGpd5bWthSRN6seRpADT2KlN3dajvT0'.freeze
  end
end
