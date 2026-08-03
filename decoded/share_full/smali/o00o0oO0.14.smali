.class public Lo00o0oO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00o0oO;


# direct methods
.method public constructor <init>(Lo00o0oO;)V
    .locals 0

    iput-object p1, p0, Lo00o0oO0;->O000000o:Lo00o0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo00o0oO0;->O000000o:Lo00o0oO;

    iget-object v1, v0, Lo00o0oO;->O00000oo:Lo0OO0o0;

    invoke-interface {v1, v0}, Lo0OO0o0;->O000000o(Lo0OO0o0O;)V

    return-void
.end method
