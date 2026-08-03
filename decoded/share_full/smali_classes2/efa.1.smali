.class public Lefa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfa;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;)V
    .locals 0

    iput-object p1, p0, Lefa;->O000000o:Lqfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lefa;->O000000o:Lqfa;

    iget-object v0, p1, Lqfa;->O000oo0O:LoM;

    invoke-virtual {v0}, LoM;->O000o0oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqfa;->O000000o(Lqfa;Ljava/lang/String;)V

    return-void
.end method
