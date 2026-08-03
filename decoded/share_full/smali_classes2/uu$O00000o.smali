.class public Luu$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Luu;


# direct methods
.method public constructor <init>(Luu;)V
    .locals 0

    iput-object p1, p0, Luu$O00000o;->O000000o:Luu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Luu$O00000o;->O000000o:Luu;

    invoke-static {p1}, Luu;->O000000o(Luu;)LZL;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luu$O00000o;->O000000o:Luu;

    invoke-static {p1}, Luu;->O000000o(Luu;)LZL;

    move-result-object p1

    iget-object p1, p1, LZL;->O00000Oo:L_L;

    if-eqz p1, :cond_0

    iget-object p1, p0, Luu$O00000o;->O000000o:Luu;

    invoke-static {p1}, Luu;->O000000o(Luu;)LZL;

    move-result-object p1

    iget-object p1, p1, LZL;->O00000Oo:L_L;

    iget-object p1, p1, L_L;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luu$O00000o;->O000000o:Luu;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Luu$O00000o;->O000000o:Luu;

    invoke-static {v0}, Luu;->O000000o(Luu;)LZL;

    move-result-object v0

    iget-object v0, v0, LZL;->O00000Oo:L_L;

    iget-object v0, v0, L_L;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
