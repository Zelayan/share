.class public final Lo0o0OOoO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0OOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0o0OOOO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:I

.field public final O00000o0:Lo0o0OOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o0OOoo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo0o0OOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo0o0OOoo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0OOoO;->O000000o:Ljava/lang/String;

    iput p2, p0, Lo0o0OOoO;->O00000Oo:I

    iput-object p3, p0, Lo0o0OOoO;->O00000o0:Lo0o0OOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo0o0OOoO;->O00000o0:Lo0o0OOoo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0o0OOo;

    invoke-direct {v0, p0, p1}, Lo0o0OOo;-><init>(Lo0o0OOoO;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo0o0OOoO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iget-object v1, p0, Lo0o0OOoO;->O00000o0:Lo0o0OOoo;

    invoke-interface {v1, p1}, Lo0o0OOoo;->O000000o(I)Lo0o0OOOO;

    move-result-object p1

    invoke-interface {p1, v0}, Lo0o0OOOO;->O000000o(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo0o0OOoO;->O00000o0:Lo0o0OOoo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0o0OOo0;

    invoke-direct {v0, p0, p1}, Lo0o0OOo0;-><init>(Lo0o0OOoO;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lo0o0OOoO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget p1, p0, Lo0o0OOoO;->O00000Oo:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lo0o0OOoO;->O00000o0:Lo0o0OOoo;

    iget v1, p0, Lo0o0OOoO;->O00000Oo:I

    invoke-interface {p1, v1}, Lo0o0OOoo;->O000000o(I)Lo0o0OOOO;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lo0o0OOOO;->O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method
