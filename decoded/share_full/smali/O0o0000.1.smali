.class public final LO0o0000;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/graphics/drawable/Drawable$ConstantState;

.field public O00000o:Landroid/graphics/PorterDuff$Mode;

.field public O00000o0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(LO0o0000;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0o0000;->O00000o0:Landroid/content/res/ColorStateList;

    sget-object v0, LO0OoooO;->O000000o:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LO0o0000;->O00000o:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, LO0o0000;->O000000o:I

    iput v0, p0, LO0o0000;->O000000o:I

    iget-object v0, p1, LO0o0000;->O00000Oo:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LO0o0000;->O00000Oo:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, LO0o0000;->O00000o0:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LO0o0000;->O00000o0:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LO0o0000;->O00000o:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, LO0o0000;->O00000o:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, LO0o0000;->O000000o:I

    iget-object v1, p0, LO0o0000;->O00000Oo:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO0Ooooo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO0Ooooo;-><init>(LO0o0000;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO0Ooooo;

    invoke-direct {v0, p0, p1}, LO0Ooooo;-><init>(LO0o0000;Landroid/content/res/Resources;)V

    return-object v0
.end method
