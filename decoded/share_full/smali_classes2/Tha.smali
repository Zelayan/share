.class public final LTha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 0

    iput-object p1, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    const-wide/16 v1, 0x2710

    const-string v3, "native_record_lock"

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[Native] Failed to lock file for handling native crash record."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/16 v2, 0x3e7

    const-string v4, "false"

    invoke-static {v0, v2, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;ILjava/lang/String;)Z

    :cond_1
    iget-object v0, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    invoke-static {v2, v4, v0}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Native] Get crash from native record."

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    :cond_2
    iget-object v0, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(ZLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a()V

    iget-object v0, p0, LTha;->O000000o:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
