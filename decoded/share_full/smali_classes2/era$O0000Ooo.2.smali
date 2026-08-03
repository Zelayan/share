.class public final Lera$O0000Ooo;
.super Lera;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000Ooo"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lera;-><init>(Ljava/lang/String;ILvqa;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Application;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class p1, Landroid/view/textservice/TextServicesManager;

    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "textServiceClass.getDeclaredMethod(\"getInstance\")"

    invoke-static {v0, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sService"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v2, "textServiceClass.getDeclaredField(\"sService\")"

    invoke-static {p1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.android.internal.textservice.ITextServicesManager"

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Class.forName(\"com.andro\u2026ce.ITextServicesManager\")"

    invoke-static {v3, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.view.textservice.SpellCheckerSession"

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Class.forName(\"android.v\u2026ice.SpellCheckerSession\")"

    invoke-static {v4, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mSpellCheckerSessionListener"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const-string v4, "spellCheckSessionClass.g\u2026lCheckerSessionListener\")"

    invoke-static {v11, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "android.view.textservice.SpellCheckerSession$SpellCheckerSessionListenerImpl"

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Class.forName(\n         \u2026ListenerImpl\"\n          )"

    invoke-static {v4, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mHandler"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v4, "spellCheckerSessionListe\u2026DeclaredField(\"mHandler\")"

    invoke-static {v7, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "android.view.textservice.SpellCheckerSession$1"

    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Class.forName(\"android.v\u2026.SpellCheckerSession\\$1\")"

    invoke-static {v4, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const-string v4, "spellCheckSessionHandler\u2026etDeclaredField(\"this$0\")"

    invoke-static {v8, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "android.view.textservice.SpellCheckerSession$SpellCheckerSessionListener"

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Class.forName(\"android.v\u2026lCheckerSessionListener\")"

    invoke-static {v4, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v4, v6, v1

    sget-object v4, Lyra;->O000000o:Lyra;

    invoke-static {v5, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v10

    const-string v4, "Proxy.newProxyInstance(\n\u2026ssion closed\" }\n        }"

    invoke-static {v10, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v3, v2, v1

    new-instance v1, Lzra;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lzra;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Proxy.newProxyInstance(\n\u2026ion\n          }\n        }"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lxqa;->O000000o()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    :catch_0
    :goto_0
    return-void
.end method
