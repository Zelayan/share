.class public LoOoo00O;
.super LoO0000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoo00O$O000000o;
    }
.end annotation


# instance fields
.field public O0000ooo:Z

.field public O00oOooO:LoOoo00O$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LoO0000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOoo00O;->O0000ooo:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LoO0000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOoo00O;->O0000ooo:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LoO0000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOoo00O;->O0000ooo:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LoOoo00O;->O0000ooo:Z

    return v0
.end method

.method public getOnScrimsShownListener()LoOoo00O$O000000o;
    .locals 1

    iget-object v0, p0, LoOoo00O;->O00oOooO:LoOoo00O$O000000o;

    return-object v0
.end method

.method public setOnScrimsShownListener(LoOoo00O$O000000o;)V
    .locals 0

    iput-object p1, p0, LoOoo00O;->O00oOooO:LoOoo00O$O000000o;

    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LoOoo00O;->O0000ooo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LoOoo00O;->O0000ooo:Z

    invoke-super {p0, p1}, LoO0000o;->setScrimsShown(Z)V

    iget-object v0, p0, LoOoo00O;->O00oOooO:LoOoo00O$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LoOoo00O$O000000o;->O000000o(Z)V

    :cond_1
    invoke-virtual {p0, p1}, LoOoo00O;->O000000o(Z)V

    return-void
.end method
