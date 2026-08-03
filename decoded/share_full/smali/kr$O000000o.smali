.class public Lkr$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lkr;


# direct methods
.method public constructor <init>(Lkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr$O000000o;->O000000o:Lkr;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkr$O000000o;->O000000o:Lkr;

    invoke-static {p1}, Lkr;->O000000o(Lkr;)V

    iget-object p1, p0, Lkr$O000000o;->O000000o:Lkr;

    iget-object p1, p1, LEp;->O00000o:LMH;

    invoke-virtual {p1}, LMH;->O000Oo0o()LWG;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LWG;->O00000Oo:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    :cond_1
    return-void
.end method
