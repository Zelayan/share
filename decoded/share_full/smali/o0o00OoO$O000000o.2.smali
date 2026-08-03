.class public final Lo0o00OoO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0OOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o00OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0o0OOOO<",
        "Lo0o00OoO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo0o00Oo;

    invoke-direct {v0, p0, p1}, Lo0o00Oo;-><init>(Lo0o00OoO$O000000o;Ljava/io/InputStream;)V

    new-instance p1, Lo0o00OoO;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lo0o00OoO;-><init>(B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo0o00OoO;->O000000o:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lo0o00OoO;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0o00Oo0;

    invoke-direct {v0, p0, p1}, Lo0o00Oo0;-><init>(Lo0o00OoO$O000000o;Ljava/io/OutputStream;)V

    iget-object p1, p2, Lo0o00OoO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method
