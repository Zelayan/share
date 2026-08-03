.class public Ljr;
.super LEp;


# instance fields
.field public O0000o:LIL;

.field public O0000oO:Landroid/view/View;

.field public O0000oO0:Landroid/content/Context;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/view/View;

.field public O0000oo0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljr;->O0000oO0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ljr;->O0000oO:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr;->O0000oO0:Landroid/content/Context;

    const v1, 0x7f0d0078

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljr;->O0000oO:Landroid/view/View;

    iget-object v0, p0, Ljr;->O0000oO:Landroid/view/View;

    const v1, 0x7f0a07b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    iget-object v0, p0, Ljr;->O0000oO:Landroid/view/View;

    const v1, 0x7f0a07b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljr;->O0000oo0:Landroid/view/View;

    iget-object v0, p0, Ljr;->O0000oO:Landroid/view/View;

    const v1, 0x7f0a0768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljr;->O0000oOO:Landroid/widget/TextView;

    iget-object v0, p0, Ljr;->O0000oO:Landroid/view/View;

    const v1, 0x7f0a071c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Ljr;->O0000oO:Landroid/view/View;

    return-object v0
.end method

.method public O0000oO0()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public O00oOooO()V
    .locals 15

    iget-object v0, p0, Ljr;->O0000o:LIL;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v0}, LIL;->O000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    iget-object v1, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v1}, LIL;->O000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v0}, LIL;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x1

    const/4 v4, 0x6

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljr;->O0000oOO:Landroid/widget/TextView;

    iget-object v8, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v8}, LIL;->O000o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v0}, LIL;->O000o0oo()J

    move-result-wide v8

    mul-long v8, v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v14, v13

    if-nez v14, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v12

    if-nez v0, :cond_2

    sub-long/2addr v10, v8

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Ljr;->O0000oOO:Landroid/widget/TextView;

    const-string v8, "#FF8200"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljr;->O0000oOO:Landroid/widget/TextView;

    sget-object v8, LRy;->O000o0:LRy;

    iget v8, v8, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Ljr;->O0000oOO:Landroid/widget/TextView;

    iget-object v8, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v8}, LIL;->O000o0oo()J

    move-result-wide v8

    mul-long v8, v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v10, v12

    if-eqz v10, :cond_4

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v11

    if-nez v4, :cond_7

    sub-long/2addr v5, v8

    cmp-long v3, v5, v1

    if-gez v3, :cond_5

    const-string v1, "\u521a\u521a"

    goto :goto_3

    :cond_5
    const-wide/32 v3, 0x36ee80

    cmp-long v8, v5, v3

    if-gez v8, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u5c0f\u65f6\u524d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    if-eq v4, v3, :cond_8

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "\u6628\u5929"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v0}, LIL;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, -0x1

    const-string v3, "#E6E6E6"

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljr;->O0000oo0:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v0}, LIL;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    const v5, 0x7f08008b

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljr;->O0000oo0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v0}, LIL;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    const-string v6, "bottom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xb

    const v8, 0x7f08008c

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljr;->O0000oo0:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Ljr;->O0000o:LIL;

    invoke-virtual {v0}, LIL;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    const-string v9, "single"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljr;->O0000oo0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Ljr;->O0000oo0:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ljr;->O0000oo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljr;->O0000oOo:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_d
    :goto_4
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LIL;

    if-eqz v0, :cond_0

    check-cast p1, LIL;

    iput-object p1, p0, Ljr;->O0000o:LIL;

    :cond_0
    return-void
.end method
