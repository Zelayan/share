.class public abstract Lo0OOOOo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0OOOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public O00000o0:Lo0OOO;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lo0OOOOo0;->O000000o:I

    iput v0, p0, Lo0OOOOo0;->O00000Oo:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final O000000o()Lo0OOO;
    .locals 1

    iget-object v0, p0, Lo0OOOOo0;->O00000o0:Lo0OOO;

    return-object v0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lo0OOO;)V
    .locals 0

    iput-object p1, p0, Lo0OOOOo0;->O00000o0:Lo0OOO;

    return-void
.end method

.method public final O000000o(Lo0OOOo0o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final O00000Oo(Lo0OOOo0o;)V
    .locals 2

    iget v0, p0, Lo0OOOOo0;->O000000o:I

    iget v1, p0, Lo0OOOOo0;->O00000Oo:I

    check-cast p1, Lo0OOOOO0;

    invoke-virtual {p1, v0, v1}, Lo0OOOOO0;->O000000o(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
