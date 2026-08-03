.class public Lrq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LQG$O000000o;

.field public final synthetic O00000Oo:Lrq;


# direct methods
.method public constructor <init>(Lrq;LQG$O000000o;)V
    .locals 0

    iput-object p1, p0, Lrq$O000000o;->O00000Oo:Lrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrq$O000000o;->O000000o:LQG$O000000o;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lrq$O000000o;->O000000o:LQG$O000000o;

    iget-object p1, p1, LQG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Lqu;

    iget-object v1, p0, Lrq$O000000o;->O00000Oo:Lrq;

    invoke-static {v1}, Lrq;->O000000o(Lrq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrq$O000000o;->O000000o:LQG$O000000o;

    iget-object v2, v2, LQG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lqu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
