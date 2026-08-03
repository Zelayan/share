.class public LdS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfS;->O00000Oo(Landroid/view/View;LjT;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:LfS;


# direct methods
.method public constructor <init>(LfS;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LdS;->O00000Oo:LfS;

    iput-object p2, p0, LdS;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LdS;->O00000Oo:LfS;

    iget-object v1, p0, LdS;->O000000o:Landroid/view/View;

    invoke-virtual {v0, v1}, LfS;->O00000o0(Landroid/view/View;)V

    iget-object v0, p0, LdS;->O000000o:Landroid/view/View;

    new-instance v1, LcS;

    invoke-direct {v1, p0}, LcS;-><init>(LdS;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
