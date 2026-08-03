.class public LvY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwY;->O00000Oo(LsY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LsY;

.field public final synthetic O00000Oo:LwY;


# direct methods
.method public constructor <init>(LwY;LsY;)V
    .locals 0

    iput-object p1, p0, LvY;->O00000Oo:LwY;

    iput-object p2, p0, LvY;->O000000o:LsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LvY;->O00000Oo:LwY;

    iget-object v1, p0, LvY;->O000000o:LsY;

    invoke-static {v0, v1}, LwY;->O000000o(LwY;LsY;)V

    return-void
.end method
