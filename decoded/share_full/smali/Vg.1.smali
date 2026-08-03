.class public LVg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 0

    iput-object p1, p0, LVg;->O000000o:Lhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LVg;->O000000o:Lhh;

    invoke-static {v0}, Lhh;->O00000oO(Lhh;)Loo00OOo;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lhh;->O000000o(Landroid/view/View;ILoo00o00o;)V

    return-void
.end method
