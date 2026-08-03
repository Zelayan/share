.class public final LZva;
.super LRva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZva$O000000o;
    }
.end annotation


# static fields
.field public static final O0000OOo:LZva$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZva$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZva$O000000o;-><init>(Lvqa;)V

    sput-object v0, LZva;->O0000OOo:LZva$O000000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paramClass"

    invoke-static {p3, p2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LRva;-><init>(Ljava/lang/Class;)V

    return-void
.end method
