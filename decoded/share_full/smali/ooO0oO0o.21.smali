.class public LooO0oO0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0oo0O;->O000000o(Loo00000$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00000$O000000o;

.field public final synthetic O00000Oo:LooO0oo0O;


# direct methods
.method public constructor <init>(LooO0oo0O;Loo00000$O000000o;)V
    .locals 0

    iput-object p1, p0, LooO0oO0o;->O00000Oo:LooO0oo0O;

    iput-object p2, p0, LooO0oO0o;->O000000o:Loo00000$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LooO0oO0o;->O00000Oo:LooO0oo0O;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LooO0oO0o;->O000000o:Loo00000$O000000o;

    iget-object p2, p2, Loo00000$O000000o;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
