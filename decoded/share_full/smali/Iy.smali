.class public LIy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJy;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:LJy;


# direct methods
.method public constructor <init>(LJy;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LIy;->O00000Oo:LJy;

    iput-object p2, p0, LIy;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LIy;->O00000Oo:LJy;

    iget-object v1, p0, LIy;->O000000o:Landroid/view/View;

    invoke-virtual {v0, v1}, LJy;->O000000o(Landroid/view/View;)V

    return-void
.end method
