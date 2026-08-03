.class public LDz;
.super LoOoo00o0;


# static fields
.field public static final O00000Oo:I

.field public static final O00000o:I

.field public static final O00000o0:I

.field public static final O00000oO:I

.field public static final O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LDz;->O00000Oo:I

    const-string v0, "#D50000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LDz;->O00000o0:I

    const-string v0, "#EE000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LDz;->O00000o:I

    const-string v0, "#50BBA7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LDz;->O00000oO:I

    const-string v0, "#FFA900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LDz;->O00000oo:I

    return-void
.end method

.method public static O000000o(I)Landroid/widget/Toast;
    .locals 2

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    sget v1, LDz;->O00000Oo:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LDz;->O000000o(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 0

    invoke-static {p0, p1, p2}, LsC;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)LsC;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(II)V
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V
    .locals 0

    invoke-static {p0, p1, p5}, LsC;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)LsC;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static O000000o(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public static O000000o(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OO0o:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public static O000000o(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, LDz;->O00000o0:I

    const v1, 0x7f0802d1

    invoke-static {p0, v1, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static O000000o(Ljava/lang/CharSequence;I)V
    .locals 6

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    sget v3, LDz;->O00000Oo:I

    sget v4, LDz;->O00000o:I

    const/4 v2, 0x0

    move-object v1, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, LDz;->O000000o(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V

    return-void
.end method

.method public static O000000o(Ljava/lang/CharSequence;II)V
    .locals 6

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    sget v3, LDz;->O00000Oo:I

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, LDz;->O000000o(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f12076e

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u6682\u4e0d\u652f\u6301\u6d4f\u89c8\u6b64\u5185\u5bb9\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005\u4ee5\u652f\u6301\u8be5\u5185\u5bb9\u3002"

    invoke-static {v1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static O00000Oo(I)V
    .locals 1

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static O00000Oo(II)V
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LDz;->O00000Oo(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, LDz;->O00000oO:I

    const v1, 0x7f0802d6

    invoke-static {p0, v1, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/CharSequence;I)V
    .locals 6

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    sget v3, LDz;->O00000Oo:I

    sget v4, LDz;->O00000oO:I

    const v2, 0x7f0802d6

    move-object v1, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, LDz;->O000000o(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V

    return-void
.end method

.method public static O00000o()V
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void
.end method

.method public static O00000o(I)V
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static O00000o0()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u8be5\u529f\u80fd\u6682\u672a\u5b9e\u73b0 >_<"

    invoke-static {v1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static O00000o0(I)V
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static O00000o0(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, LDz;->O00000oo:I

    const v1, 0x7f0802dc

    invoke-static {p0, v1, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static O00000oO(I)V
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDz;->O00000o0(Ljava/lang/CharSequence;)V

    return-void
.end method
