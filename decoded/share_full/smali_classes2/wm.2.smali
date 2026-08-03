.class public Lwm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAm;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LAm;


# direct methods
.method public constructor <init>(LAm;)V
    .locals 0

    iput-object p1, p0, Lwm;->O000000o:LAm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwm;->O000000o:LAm;

    invoke-virtual {v0, p1}, Lcm;->onClick(Landroid/view/View;)V

    return-void
.end method
