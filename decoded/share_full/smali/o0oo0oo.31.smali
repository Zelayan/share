.class public Lo0oo0oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oo0ooO;->O000000o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lo0oo0ooO;


# direct methods
.method public constructor <init>(Lo0oo0ooO;II)V
    .locals 0

    iput-object p1, p0, Lo0oo0oo;->O00000o0:Lo0oo0ooO;

    iput p2, p0, Lo0oo0oo;->O000000o:I

    iput p3, p0, Lo0oo0oo;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo0oo0oo;->O00000o0:Lo0oo0ooO;

    iget v1, p0, Lo0oo0oo;->O000000o:I

    iget v2, p0, Lo0oo0oo;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, Lo0oo0oo;->O00000o0:Lo0oo0ooO;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
