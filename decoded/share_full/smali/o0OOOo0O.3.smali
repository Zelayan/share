.class public abstract Lo0OOOo0O;
.super Lo0OOOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OOOOOO<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final O00000Oo:I

.field public final O00000o0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lo0OOOOOO;-><init>()V

    iput p1, p0, Lo0OOOo0O;->O00000Oo:I

    iput p2, p0, Lo0OOOo0O;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(Lo0OOOo0o;)V
    .locals 0

    return-void
.end method

.method public final O00000Oo(Lo0OOOo0o;)V
    .locals 3

    iget v0, p0, Lo0OOOo0O;->O00000Oo:I

    iget v1, p0, Lo0OOOo0O;->O00000o0:I

    invoke-static {v0, v1}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo0OOOo0O;->O00000Oo:I

    iget v1, p0, Lo0OOOo0O;->O00000o0:I

    check-cast p1, Lo0OOOOO0;

    invoke-virtual {p1, v0, v1}, Lo0OOOOO0;->O000000o(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo0OOOo0O;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0OOOo0O;->O00000o0:I

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
