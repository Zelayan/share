.class public Lcom/geetest/sdk/dialog/views/GT3GtWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;,
        Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;
    }
.end annotation


# static fields
.field public static final O00000Oo:Ljava/lang/String; = "GT3GtWebView"

.field public static final O00000o0:[Ljava/lang/String;


# instance fields
.field public O000000o:Z

.field public O00000o:Landroid/content/Context;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Lcom/geetest/sdk/O000OO;

.field public O0000OOo:I

.field public O0000Oo0:Z

.field public O0000OoO:Lcom/geetest/sdk/model/beans/O00000Oo;

.field public O0000Ooo:Ljava/lang/Runnable;

.field public O0000o00:Landroid/os/Handler;

.field public staticUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "getClass"

    const-string v1, "hashCode"

    const-string v2, "notify"

    const-string v3, "notifyAll"

    const-string v4, "equals"

    const-string v5, "toString"

    const-string v6, "wait"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000o0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oO:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oo:Ljava/util/HashMap;

    const/16 v1, 0x3a98

    iput v1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000OOo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000Oo0:Z

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000o00:Landroid/os/Handler;

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000o:Landroid/content/Context;

    return-void
.end method

.method private O000000o(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_1
    const-class p1, Ljava/lang/String;

    return-object p1
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000o:Landroid/content/Context;

    return-void
.end method

.method private O000000o(Landroid/webkit/WebView;)V
    .locals 0

    instance-of p1, p1, Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oO()V

    :cond_0
    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "if(typeof(window."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")!=\'undefined\'){"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    console.log(\'window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_js_interface_name is exist!!\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}else {"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    window."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "={"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "        "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":function("

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const-string v5, ","

    const-string v6, "arg"

    if-lez v4, :cond_1

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v7, ") {"

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v8, "\'+"

    const-string v9, "GtApp:"

    if-eq v2, v7, :cond_2

    const-string v2, "            return "

    const-string v7, "prompt(\'"

    invoke-static {p3, v2, v7, v9, v8}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "            prompt(\'"

    invoke-static {p3, v2, v9, v8}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v2, "JSON.stringify({"

    const-string v7, "obj"

    const-string v8, ":\'"

    invoke-static {p3, v2, v7, v8, p1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\',"

    const-string v7, "func"

    invoke-static {p3, v2, v7, v8, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "args"

    const-string v7, ":["

    invoke-static {p3, v2, v3, v7}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "]})"

    const-string v3, ");"

    const-string v4, "        }, "

    invoke-static {p3, v2, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p1, "    };"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private O000000o(Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    array-length v2, p4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_2

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p4, v3

    invoke-direct {p0, v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p3, p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_5

    const-string p2, ""

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_5
    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    return v0
.end method

.method private O000000o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    const-string p1, "GtApp:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    new-instance p1, LSxa;

    const/4 p4, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p3, "obj"

    invoke-virtual {p1, p3}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "func"

    invoke-virtual {p1, p4}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "args"

    invoke-virtual {p1, v0}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-lez v1, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, LPxa;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p5, p3, p4, v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o(Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return p2
.end method

.method private O000000o(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000o0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private O00000o()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    return v0
.end method

.method private O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oo()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oo()V

    return-void
.end method

.method private O00000oo()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private O0000O0o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oO:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "javascript:(function JsAddJavascriptInterface_(){"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3, v2, v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v1, "})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0000OOo()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    return v0
.end method

.method private O0000Oo0()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic access$000(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Lcom/geetest/sdk/O000OO;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000O0o:Lcom/geetest/sdk/O000OO;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000o00:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000Ooo:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->staticUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Lcom/geetest/sdk/model/beans/O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000OoO:Lcom/geetest/sdk/model/beans/O00000Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000Oo0:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->onResume()V

    new-instance v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;-><init>(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Lcom/geetest/sdk/dialog/views/GT3GtWebView$1;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;

    invoke-direct {v0, p0, p0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;-><init>(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Lcom/geetest/sdk/dialog/views/GT3GtWebView;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    const-string v1, "GT3GtWebView-->destroy"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000o:Landroid/content/Context;

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000O0o:Lcom/geetest/sdk/O000OO;

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getMyHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000o00:Landroid/os/Handler;

    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000Ooo:Ljava/lang/Runnable;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    const-string v0, "webView\u786c\u4ef6\u52a0\u901f\u662f\u5426\u5f00\u542f\uff1a"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setDataBean(Lcom/geetest/sdk/model/beans/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000OoO:Lcom/geetest/sdk/model/beans/O00000Oo;

    return-void
.end method

.method public setMyHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000o00:Landroid/os/Handler;

    return-void
.end method

.method public setObservable(Lcom/geetest/sdk/O000OO;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000O0o:Lcom/geetest/sdk/O000OO;

    return-void
.end method

.method public setRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000Ooo:Ljava/lang/Runnable;

    return-void
.end method

.method public setStaticUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->staticUrl:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000OOo:I

    return-void
.end method

.method public setVoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O0000Oo0:Z

    return-void
.end method
