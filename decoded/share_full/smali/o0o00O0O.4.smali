.class public final Lo0o00O0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o00O0O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0o00O0O;->O000000o:Ljava/lang/String;

    iput-object v0, p0, Lo0o00O0O;->O00000Oo:[B

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo0o00O0O;->O000000o:Ljava/lang/String;

    iput-object p1, p0, Lo0o00O0O;->O00000Oo:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0o00O0O;->O000000o:Ljava/lang/String;

    iput-object v0, p0, Lo0o00O0O;->O00000Oo:[B

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0o00O0O;->O000000o:Ljava/lang/String;

    iput-object p1, p0, Lo0o00O0O;->O00000Oo:[B

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".yflurrydatasenderblock."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Lo0oo0000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo0oo0000<",
            "Lo0o00O0O;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {p0}, Lo0o00O0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lo0o00;

    invoke-direct {v0}, Lo0o00;-><init>()V

    new-instance v1, Lo0oo0000;

    const/4 v2, 0x2

    const-string v3, ".yflurrydatasenderblock."

    invoke-direct {v1, p0, v3, v2, v0}, Lo0oo0000;-><init>(Ljava/io/File;Ljava/lang/String;ILo0o0OOoo;)V

    return-object v1
.end method
