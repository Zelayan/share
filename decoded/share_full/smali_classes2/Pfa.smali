.class public LPfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LSfa;


# direct methods
.method public constructor <init>(LSfa;)V
    .locals 0

    iput-object p1, p0, LPfa;->O000000o:LSfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LPfa;->O000000o:LSfa;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-string v0, "231720type=2&t=2&msg_enable=false"

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, LUB;->O000000o(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
