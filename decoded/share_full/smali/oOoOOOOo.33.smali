.class public LoOoOOOOo;
.super LO00o00;


# instance fields
.field public O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LO00o00;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LoOoOOOOo;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, LO00o00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LoOoOOOOo;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00o00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LoOoOOOOo;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public setMaxChineseLength(I)V
    .locals 1

    iget-boolean v0, p0, LoOoOOOOo;->O00000oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOOOOo;->O00000oO:Z

    new-instance v0, LoOoOOOOO;

    invoke-direct {v0, p0, p1}, LoOoOOOOO;-><init>(LoOoOOOOo;I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
