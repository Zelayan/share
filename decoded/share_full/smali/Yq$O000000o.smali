.class public LYq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LqH;

.field public final synthetic O00000Oo:LYq;


# direct methods
.method public constructor <init>(LYq;LqH;)V
    .locals 0

    iput-object p1, p0, LYq$O000000o;->O00000Oo:LYq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYq$O000000o;->O000000o:LqH;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LYq$O000000o;->O00000Oo:LYq;

    iget-object v0, p1, LYq;->O0000oO0:LYq$O00000Oo;

    if-eqz v0, :cond_0

    iget-object p1, p1, LEp;->O00000o:LMH;

    invoke-interface {v0, p1}, LYq$O00000Oo;->O000000o(LMH;)V

    :cond_0
    iget-object p1, p0, LYq$O000000o;->O000000o:LqH;

    invoke-interface {p1}, LqH;->O0000oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return-void
.end method
