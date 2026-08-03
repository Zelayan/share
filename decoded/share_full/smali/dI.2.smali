.class public LdI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdI$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/widget/EditText;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:LdI$O000000o;

.field public O0000OOo:Landroid/text/InputFilter;

.field public O0000Oo:Landroid/text/TextWatcher;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LdI;->O00000o0:I

    iget v0, p0, LdI;->O00000o0:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LdI;->O00000o:I

    const/4 v0, 0x0

    iput v0, p0, LdI;->O00000oO:I

    iput-boolean v0, p0, LdI;->O00000oo:Z

    new-instance v1, LbI;

    invoke-direct {v1, p0}, LbI;-><init>(LdI;)V

    iput-object v1, p0, LdI;->O0000OOo:Landroid/text/InputFilter;

    iput v0, p0, LdI;->O0000Oo0:I

    new-instance v0, LcI;

    invoke-direct {v0, p0}, LcI;-><init>(LdI;)V

    iput-object v0, p0, LdI;->O0000Oo:Landroid/text/TextWatcher;

    iput-object p1, p0, LdI;->O000000o:Landroid/widget/EditText;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, LdI;->O00000Oo(Ljava/lang/String;)I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;)I
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    int-to-char v6, v6

    if-eqz v4, :cond_1

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/16 v7, 0xff

    if-le v6, v7, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    return v1

    :cond_4
    return v5
.end method


# virtual methods
.method public O000000o()LdI;
    .locals 4

    iget-object v0, p0, LdI;->O00000Oo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LdI;->O000000o:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    iget-object v3, p0, LdI;->O0000OOo:Landroid/text/InputFilter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LdI;->O000000o:Landroid/widget/EditText;

    iget-object v1, p0, LdI;->O0000Oo:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tvNumCount view can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(I)LdI;
    .locals 0

    iput p1, p0, LdI;->O00000o0:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LdI;->O00000o:I

    return-object p0
.end method

.method public O00000Oo()Z
    .locals 5

    iget-object v0, p0, LdI;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdI;->O00000Oo(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, LdI;->O00000oO:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
