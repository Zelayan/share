.class public LOoOooo0;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOoooO;->O000000o(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LOoOoooO;


# direct methods
.method public constructor <init>(LOoOoooO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOoOooo0;->O00000Oo:LOoOoooO;

    iput-object p2, p0, LOoOooo0;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LOoOooo0;->O00000Oo:LOoOoooO;

    new-instance v0, LOoo000o;

    iget-object v1, p0, LOoOooo0;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1}, LOoo000o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LOoOoooO;->O00000Oo(LOoo000o;)V

    return-void
.end method
