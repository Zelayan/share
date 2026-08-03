.class public LyR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBR;-><init>(Landroid/content/Context;LLJ;LxR$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LBR;


# direct methods
.method public constructor <init>(LBR;)V
    .locals 0

    iput-object p1, p0, LyR;->O000000o:LBR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LyR;->O000000o:LBR;

    iget-object p1, p1, LBR;->O00000o:LxR$O000000o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LxR$O000000o;->O000OOo0()V

    :cond_0
    return-void
.end method
