.class public Lds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljs;


# direct methods
.method public constructor <init>(Ljs;)V
    .locals 0

    iput-object p1, p0, Lds;->O000000o:Ljs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lds;->O000000o:Ljs;

    iget-object v0, p1, Ljs;->O0000o0O:LwH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LwH;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljs;->O000000o(Ljs;Ljava/lang/String;)V

    iget-object p1, p0, Lds;->O000000o:Ljs;

    iget-object v0, p1, Ljs;->O0000o0O:LwH;

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ljs;->O000000o(Ljs;LFL;I)V

    :cond_0
    return-void
.end method
