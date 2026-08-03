.class public Lsc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ltc;


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 0

    iput-object p1, p0, Lsc;->O000000o:Ltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsc;->O000000o:Ltc;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
