.class public Lxh;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lhh$O00000oo;

.field public final synthetic O00000Oo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lyh;Lhh$O00000oo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lxh;->O000000o:Lhh$O00000oo;

    iput-object p3, p0, Lxh;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lxh;->O000000o:Lhh$O00000oo;

    iget-object p1, p1, Lhh$O00000oo;->O000O00o:Landroid/view/View;

    iget-object v0, p0, Lxh;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
