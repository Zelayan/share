.class public final LIha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJha;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic O000000o:Ljava/lang/String;

.field public synthetic O00000Oo:LJha;


# direct methods
.method public constructor <init>(LJha;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIha;->O00000Oo:LJha;

    iput-object p2, p0, LIha;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIha;->O00000Oo:LJha;

    iget-object v0, v0, LJha;->O000000o:Lcom/tencent/bugly/crashreport/crash/anr/b;

    iget-object v1, p0, LIha;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;)V

    return-void
.end method
