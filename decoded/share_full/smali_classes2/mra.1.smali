.class public final Lmra;
.super Lyqa;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera$O00000oO;->O000000o(Landroid/view/Window;Lqqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lqqa<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lqqa;


# direct methods
.method public constructor <init>(Lqqa;)V
    .locals 0

    iput-object p1, p0, Lmra;->O000000o:Lqqa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmra;->O000000o:Lqqa;

    invoke-interface {v0}, Lqqa;->O000000o()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
