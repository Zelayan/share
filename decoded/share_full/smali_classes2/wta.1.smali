.class public final Lwta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwta$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwta;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:Lwta;

.field public static final O00000o0:Lwta;

.field public static final O00000oO:Lwta;

.field public static final O00000oo:Lwta;

.field public static final O0000O0o:Lwta;

.field public static final O0000OOo:Lwta;

.field public static final O0000Oo:Lwta;

.field public static final O0000Oo0:Lwta;

.field public static final O0000OoO:Lwta;

.field public static final O0000Ooo:Lwta;

.field public static final O0000o:Lwta;

.field public static final O0000o0:Lwta;

.field public static final O0000o00:Lwta;

.field public static final O0000o0O:Lwta;

.field public static final O0000o0o:Lwta;

.field public static final O0000oO:Lwta$O000000o;

.field public static final O0000oO0:Lwta;


# instance fields
.field public final O0000oOO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwta$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwta$O000000o;-><init>(Lvqa;)V

    sput-object v0, Lwta;->O0000oO:Lwta$O000000o;

    new-instance v0, Lvta;

    invoke-direct {v0}, Lvta;-><init>()V

    sput-object v0, Lwta;->O000000o:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lwta;->O00000Oo:Ljava/util/Map;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/4 v1, 0x2

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/4 v1, 0x3

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/4 v1, 0x4

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/4 v1, 0x5

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x8

    const-string v2, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x9

    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0xa

    const-string v2, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O00000o0:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x11

    const-string v2, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x12

    const-string v2, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x13

    const-string v2, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x14

    const-string v2, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x15

    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x16

    const-string v2, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x17

    const-string v2, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x18

    const-string v2, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x19

    const-string v2, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1a

    const-string v2, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1b

    const-string v2, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1e

    const-string v2, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1f

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x20

    const-string v2, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x22

    const-string v2, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x23

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x24

    const-string v2, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x26

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x28

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x29

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x2b

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x2f

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O00000o:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x32

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x33

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x34

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x35

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O00000oO:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x38

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x39

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x3a

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x3b

    const-string v2, "TLS_RSA_WITH_NULL_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x3c

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x3d

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x40

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x41

    const-string v2, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x44

    const-string v2, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x45

    const-string v2, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x67

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x6a

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x6b

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x6c

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x6d

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x84

    const-string v2, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x87

    const-string v2, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x88

    const-string v2, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x8a

    const-string v2, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x8b

    const-string v2, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x8c

    const-string v2, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x8d

    const-string v2, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x96

    const-string v2, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x9c

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O00000oo:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x9d

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000O0o:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x9e

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x9f

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0xa2

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0xa3

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0xa6

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0xa7

    const-string v2, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0xff

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x5600

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc001

    const-string v2, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc002

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc003

    const-string v2, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc004

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc005

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc006

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc007

    const-string v2, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc008

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc009

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc00a

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc00b

    const-string v2, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc00c

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc00d

    const-string v2, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc00e

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc00f

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc010

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc011

    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc012

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc013

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000OOo:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc014

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000Oo0:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc015

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc016

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc017

    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc018

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc019

    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc023

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc024

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc025

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc026

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc027

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc028

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc029

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc02a

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc02b

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000Oo:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc02c

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000OoO:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc02d

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc02e

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc02f

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000Ooo:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc030

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000o00:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc031

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc032

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc035

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xc036

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xcca8

    const-string v2, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000o0:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xcca9

    const-string v2, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000o0O:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xccaa

    const-string v2, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const v1, 0xccac

    const-string v2, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1301

    const-string v2, "TLS_AES_128_GCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000o0o:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1302

    const-string v2, "TLS_AES_256_GCM_SHA384"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000o:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1303

    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    move-result-object v0

    sput-object v0, Lwta;->O0000oO0:Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1304

    const-string v2, "TLS_AES_128_CCM_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    sget-object v0, Lwta;->O0000oO:Lwta$O000000o;

    const/16 v1, 0x1305

    const-string v2, "TLS_AES_128_CCM_8_SHA256"

    invoke-virtual {v0, v2, v1}, Lwta$O000000o;->O000000o(Ljava/lang/String;I)Lwta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwta;->O0000oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwta;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method
