.class public LSea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoM;

.field public final synthetic O00000Oo:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;LoM;)V
    .locals 0

    iput-object p1, p0, LSea;->O00000Oo:Lqfa;

    iput-object p2, p0, LSea;->O000000o:LoM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LSea;->O00000Oo:Lqfa;

    iget-object v0, p0, LSea;->O000000o:LoM;

    invoke-static {p1, v0}, Lqfa;->O000000o(Lqfa;LoM;)V

    return-void
.end method
