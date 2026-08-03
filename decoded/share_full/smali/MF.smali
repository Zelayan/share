.class public LMF;
.super Landroid/graphics/drawable/AnimationDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMF$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LMF$O000000o;

.field public O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/16 v0, -0xc8

    iput v0, p0, LMF;->O00000Oo:I

    sget-object v0, LMF$O000000o;->O00000o0:LMF$O000000o;

    iput-object v0, p0, LMF;->O000000o:LMF$O000000o;

    return-void
.end method

.method public constructor <init>(LMF$O000000o;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/16 v0, -0xc8

    iput v0, p0, LMF;->O00000Oo:I

    sget-object v0, LMF$O000000o;->O00000o0:LMF$O000000o;

    iput-object v0, p0, LMF;->O000000o:LMF$O000000o;

    iput p2, p0, LMF;->O00000Oo:I

    iput-object p1, p0, LMF;->O000000o:LMF$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LMF$O000000o;)V
    .locals 0

    iput-object p1, p0, LMF;->O000000o:LMF$O000000o;

    return-void
.end method

.method public selectDrawable(I)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    iget-object v1, p0, LMF;->O000000o:LMF$O000000o;

    sget-object v2, LMF$O000000o;->O00000Oo:LMF$O000000o;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget v0, p0, LMF;->O00000Oo:I

    const/16 v2, -0xc8

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LMF;->O00000Oo:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    sget-object v0, LMF$O000000o;->O00000o0:LMF$O000000o;

    iput-object v0, p0, LMF;->O000000o:LMF$O000000o;

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    move-result p1

    return p1
.end method
