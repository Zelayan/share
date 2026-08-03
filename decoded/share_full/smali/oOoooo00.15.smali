.class public LoOoooo00;
.super Ljava/lang/Object;

# interfaces
.implements Loo00o00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoooo00$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:Ljava/lang/Object;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Loo00OOo;

.field public transient O00000oo:Landroid/text/Spanned;

.field public transient O0000O0o:LoOoooo00$O000000o;

.field public transient O0000OOo:LoOoooo00$O000000o;


# direct methods
.method public constructor <init>(LoOoooo00$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOoooo00;->O0000O0o:LoOoooo00$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/text/Spanned;
    .locals 8

    iget-object v0, p0, LoOoooo00;->O00000oo:Landroid/text/Spanned;

    if-nez v0, :cond_3

    iget-object v0, p0, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, LoOoooo00;->O00000oo:Landroid/text/Spanned;

    iget-object v0, p0, LoOoooo00;->O00000oo:Landroid/text/Spanned;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoOoooo00;->O00000oo:Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lt v7, v6, :cond_0

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v7, LRf;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v5, v6, v3}, LRf;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v7, LRf;->O0000O0o:Z

    const/16 v3, 0x21

    invoke-virtual {v1, v7, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LoOoooo00;->O00000oo:Landroid/text/Spanned;

    :cond_2
    iget-object v0, p0, LoOoooo00;->O00000oo:Landroid/text/Spanned;

    if-nez v0, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LoOoooo00;->O00000oo:Landroid/text/Spanned;

    :cond_3
    iget-object v0, p0, LoOoooo00;->O00000oo:Landroid/text/Spanned;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LoOoooo00;->O00000Oo:I

    return v0
.end method

.method public O00000oo()Loo00OOo;
    .locals 1

    iget-object v0, p0, LoOoooo00;->O00000oO:Loo00OOo;

    return-object v0
.end method
