.class public LAS;
.super LzS;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LzS;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O0000OOo(LjT;)V
    .locals 1

    iget-object p1, p0, LzS;->O00oOooo:Landroid/widget/TextView;

    const-string v0, "\u6682\u4e0d\u652f\u6301\u663e\u793a\u6b64\u6d88\u606f\u5185\u5bb9\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005\u4ee5\u652f\u6301\u8be5\u5185\u5bb9\u3002"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
