.class public LQy;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOooO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iget-object v1, v0, LSy;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, LSy;->O000000o(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LSy;->O00oOooO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v0, LSy;->O00oOooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O00000Oo()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iget-object v1, v0, LSy;->O0000ooO:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, LSy;->O000000o(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LSy;->O0000ooO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v0, LSy;->O0000ooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O00000o0()V
    .locals 1

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    invoke-virtual {v0}, LSy;->O0000Oo0()V

    return-void
.end method
