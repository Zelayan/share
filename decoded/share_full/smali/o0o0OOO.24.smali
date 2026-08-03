.class public final Lo0o0OOO;
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
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public O000000o:Lo0o0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o0OOOO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0o0OOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0o0OOOO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0OOO;->O000000o:Lo0o0OOOO;

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo0o0OOO0;

    invoke-direct {v0, p0, p1}, Lo0o0OOO0;-><init>(Lo0o0OOO;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lo0o0OOO;->O000000o:Lo0o0OOOO;

    invoke-interface {v3, p1}, Lo0o0OOOO;->O000000o(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing record."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method public final synthetic O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance v0, Lo0o0OO;

    invoke-direct {v0, p0, p1}, Lo0o0OO;-><init>(Lo0o0OOO;Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lo0o0OOO;->O000000o:Lo0o0OOOO;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lo0o0OOOO;->O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    return-void
.end method
