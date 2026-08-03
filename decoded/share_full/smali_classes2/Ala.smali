.class public LAla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActivity;->O00000Oo(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/database/Cursor;

.field public final synthetic O00000Oo:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, LAla;->O00000Oo:Lcom/zhihu/matisse/ui/MatisseActivity;

    iput-object p2, p0, LAla;->O000000o:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LAla;->O000000o:Landroid/database/Cursor;

    iget-object v1, p0, LAla;->O00000Oo:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000000o(Lcom/zhihu/matisse/ui/MatisseActivity;)LZka;

    move-result-object v1

    iget v1, v1, LZka;->O00000o:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LAla;->O00000Oo:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O00000Oo(Lcom/zhihu/matisse/ui/MatisseActivity;)Lnla;

    move-result-object v0

    iget-object v1, p0, LAla;->O00000Oo:Lcom/zhihu/matisse/ui/MatisseActivity;

    iget-object v2, p0, LAla;->O00000Oo:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v2}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000000o(Lcom/zhihu/matisse/ui/MatisseActivity;)LZka;

    move-result-object v2

    iget v2, v2, LZka;->O00000o:I

    iget-object v3, v0, Lnla;->O00000o0:LO00o0oOo;

    invoke-virtual {v3, v2}, LO00o0oOo;->O00000oo(I)V

    invoke-virtual {v0, v1, v2}, Lnla;->O000000o(Landroid/content/Context;I)V

    iget-object v0, p0, LAla;->O000000o:Landroid/database/Cursor;

    invoke-static {v0}, LQka;->O000000o(Landroid/database/Cursor;)LQka;

    move-result-object v0

    invoke-virtual {v0}, LQka;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LWka$O000000o;->O000000o:LWka;

    iget-boolean v1, v1, LWka;->O0000o0o:Z

    if-eqz v1, :cond_0

    iget-wide v1, v0, LQka;->O00000oO:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LQka;->O00000oO:J

    :cond_0
    iget-object v1, p0, LAla;->O00000Oo:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000000o(Lcom/zhihu/matisse/ui/MatisseActivity;LQka;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
