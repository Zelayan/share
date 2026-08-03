.class public abstract LFA;
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
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFA;->O000000o:I

    iput p2, p0, LFA;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o()Lo0OOO;
    .locals 1

    iget-object v0, p0, LFA;->O00000o0:Lo0OOO;

    return-object v0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lo0OOO;)V
    .locals 0

    iput-object p1, p0, LFA;->O00000o0:Lo0OOO;

    return-void
.end method

.method public O000000o(Lo0OOOo0o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lo0OOOo0o;)V
    .locals 2

    iget v0, p0, LFA;->O000000o:I

    iget v1, p0, LFA;->O00000Oo:I

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
