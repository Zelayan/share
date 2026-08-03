.class public Lo0oo0oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oo0oOO;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lo0oo0oOO;


# direct methods
.method public constructor <init>(Lo0oo0oOO;I)V
    .locals 0

    iput-object p1, p0, Lo0oo0oO;->O00000Oo:Lo0oo0oOO;

    iput p2, p0, Lo0oo0oO;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0oo0oO;->O00000Oo:Lo0oo0oOO;

    iget v1, p0, Lo0oo0oO;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
