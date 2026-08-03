.class public LXfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(LZfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LDW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1}, LDW;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method
