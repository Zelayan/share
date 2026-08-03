.class public Lcom/swift/sandhook/wrapper/StubMethodsFactory;
.super Ljava/lang/Object;
.source "StubMethodsFactory.java"


# static fields
.field private static volatile curStub:I = 0x0

.field static final maxStub:I = 0x12c

.field private static proxyGenClass:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->curStub:I

    :try_start_0
    const-class v1, Ljava/lang/reflect/Proxy;

    const-string v2, "generateProxy"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-class v0, [Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const-class v5, [Ljava/lang/reflect/Method;

    aput-object v5, v3, v0

    const/4 v0, 0x4

    const-class v5, [[Ljava/lang/Class;

    aput-object v5, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->proxyGenClass:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getStubMethod()Ljava/lang/reflect/Method;
    .locals 8

    const-class v0, Lcom/swift/sandhook/wrapper/StubMethodsFactory;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget v1, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->curStub:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->curStub:I

    add-int/lit8 v4, v2, 0x1

    sput v4, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->curStub:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    sget v2, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->curStub:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    sput v2, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->curStub:I

    sget-object v2, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->proxyGenClass:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SandHookerStubClass_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->curStub:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v4, v4, [Ljava/lang/reflect/Method;

    sget-object v7, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->proxyGenClass:Ljava/lang/reflect/Method;

    aput-object v7, v4, v3

    aput-object v4, v5, v6

    const/4 v4, 0x4

    aput-object v1, v5, v4

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    aget-object v1, v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public stub0()V
    .locals 0

    return-void
.end method

.method public stub1()V
    .locals 0

    return-void
.end method

.method public stub10()V
    .locals 0

    return-void
.end method

.method public stub100()V
    .locals 0

    return-void
.end method

.method public stub101()V
    .locals 0

    return-void
.end method

.method public stub102()V
    .locals 0

    return-void
.end method

.method public stub103()V
    .locals 0

    return-void
.end method

.method public stub104()V
    .locals 0

    return-void
.end method

.method public stub105()V
    .locals 0

    return-void
.end method

.method public stub106()V
    .locals 0

    return-void
.end method

.method public stub107()V
    .locals 0

    return-void
.end method

.method public stub108()V
    .locals 0

    return-void
.end method

.method public stub109()V
    .locals 0

    return-void
.end method

.method public stub11()V
    .locals 0

    return-void
.end method

.method public stub110()V
    .locals 0

    return-void
.end method

.method public stub111()V
    .locals 0

    return-void
.end method

.method public stub112()V
    .locals 0

    return-void
.end method

.method public stub113()V
    .locals 0

    return-void
.end method

.method public stub114()V
    .locals 0

    return-void
.end method

.method public stub115()V
    .locals 0

    return-void
.end method

.method public stub116()V
    .locals 0

    return-void
.end method

.method public stub117()V
    .locals 0

    return-void
.end method

.method public stub118()V
    .locals 0

    return-void
.end method

.method public stub119()V
    .locals 0

    return-void
.end method

.method public stub12()V
    .locals 0

    return-void
.end method

.method public stub120()V
    .locals 0

    return-void
.end method

.method public stub121()V
    .locals 0

    return-void
.end method

.method public stub122()V
    .locals 0

    return-void
.end method

.method public stub123()V
    .locals 0

    return-void
.end method

.method public stub124()V
    .locals 0

    return-void
.end method

.method public stub125()V
    .locals 0

    return-void
.end method

.method public stub126()V
    .locals 0

    return-void
.end method

.method public stub127()V
    .locals 0

    return-void
.end method

.method public stub128()V
    .locals 0

    return-void
.end method

.method public stub129()V
    .locals 0

    return-void
.end method

.method public stub13()V
    .locals 0

    return-void
.end method

.method public stub130()V
    .locals 0

    return-void
.end method

.method public stub131()V
    .locals 0

    return-void
.end method

.method public stub132()V
    .locals 0

    return-void
.end method

.method public stub133()V
    .locals 0

    return-void
.end method

.method public stub134()V
    .locals 0

    return-void
.end method

.method public stub135()V
    .locals 0

    return-void
.end method

.method public stub136()V
    .locals 0

    return-void
.end method

.method public stub137()V
    .locals 0

    return-void
.end method

.method public stub138()V
    .locals 0

    return-void
.end method

.method public stub139()V
    .locals 0

    return-void
.end method

.method public stub14()V
    .locals 0

    return-void
.end method

.method public stub140()V
    .locals 0

    return-void
.end method

.method public stub141()V
    .locals 0

    return-void
.end method

.method public stub142()V
    .locals 0

    return-void
.end method

.method public stub143()V
    .locals 0

    return-void
.end method

.method public stub144()V
    .locals 0

    return-void
.end method

.method public stub145()V
    .locals 0

    return-void
.end method

.method public stub146()V
    .locals 0

    return-void
.end method

.method public stub147()V
    .locals 0

    return-void
.end method

.method public stub148()V
    .locals 0

    return-void
.end method

.method public stub149()V
    .locals 0

    return-void
.end method

.method public stub15()V
    .locals 0

    return-void
.end method

.method public stub150()V
    .locals 0

    return-void
.end method

.method public stub151()V
    .locals 0

    return-void
.end method

.method public stub152()V
    .locals 0

    return-void
.end method

.method public stub153()V
    .locals 0

    return-void
.end method

.method public stub154()V
    .locals 0

    return-void
.end method

.method public stub155()V
    .locals 0

    return-void
.end method

.method public stub156()V
    .locals 0

    return-void
.end method

.method public stub157()V
    .locals 0

    return-void
.end method

.method public stub158()V
    .locals 0

    return-void
.end method

.method public stub159()V
    .locals 0

    return-void
.end method

.method public stub16()V
    .locals 0

    return-void
.end method

.method public stub160()V
    .locals 0

    return-void
.end method

.method public stub161()V
    .locals 0

    return-void
.end method

.method public stub162()V
    .locals 0

    return-void
.end method

.method public stub163()V
    .locals 0

    return-void
.end method

.method public stub164()V
    .locals 0

    return-void
.end method

.method public stub165()V
    .locals 0

    return-void
.end method

.method public stub166()V
    .locals 0

    return-void
.end method

.method public stub167()V
    .locals 0

    return-void
.end method

.method public stub168()V
    .locals 0

    return-void
.end method

.method public stub169()V
    .locals 0

    return-void
.end method

.method public stub17()V
    .locals 0

    return-void
.end method

.method public stub170()V
    .locals 0

    return-void
.end method

.method public stub171()V
    .locals 0

    return-void
.end method

.method public stub172()V
    .locals 0

    return-void
.end method

.method public stub173()V
    .locals 0

    return-void
.end method

.method public stub174()V
    .locals 0

    return-void
.end method

.method public stub175()V
    .locals 0

    return-void
.end method

.method public stub176()V
    .locals 0

    return-void
.end method

.method public stub177()V
    .locals 0

    return-void
.end method

.method public stub178()V
    .locals 0

    return-void
.end method

.method public stub179()V
    .locals 0

    return-void
.end method

.method public stub18()V
    .locals 0

    return-void
.end method

.method public stub180()V
    .locals 0

    return-void
.end method

.method public stub181()V
    .locals 0

    return-void
.end method

.method public stub182()V
    .locals 0

    return-void
.end method

.method public stub183()V
    .locals 0

    return-void
.end method

.method public stub184()V
    .locals 0

    return-void
.end method

.method public stub185()V
    .locals 0

    return-void
.end method

.method public stub186()V
    .locals 0

    return-void
.end method

.method public stub187()V
    .locals 0

    return-void
.end method

.method public stub188()V
    .locals 0

    return-void
.end method

.method public stub189()V
    .locals 0

    return-void
.end method

.method public stub19()V
    .locals 0

    return-void
.end method

.method public stub190()V
    .locals 0

    return-void
.end method

.method public stub191()V
    .locals 0

    return-void
.end method

.method public stub192()V
    .locals 0

    return-void
.end method

.method public stub193()V
    .locals 0

    return-void
.end method

.method public stub194()V
    .locals 0

    return-void
.end method

.method public stub195()V
    .locals 0

    return-void
.end method

.method public stub196()V
    .locals 0

    return-void
.end method

.method public stub197()V
    .locals 0

    return-void
.end method

.method public stub198()V
    .locals 0

    return-void
.end method

.method public stub199()V
    .locals 0

    return-void
.end method

.method public stub2()V
    .locals 0

    return-void
.end method

.method public stub20()V
    .locals 0

    return-void
.end method

.method public stub200()V
    .locals 0

    return-void
.end method

.method public stub201()V
    .locals 0

    return-void
.end method

.method public stub202()V
    .locals 0

    return-void
.end method

.method public stub203()V
    .locals 0

    return-void
.end method

.method public stub204()V
    .locals 0

    return-void
.end method

.method public stub205()V
    .locals 0

    return-void
.end method

.method public stub206()V
    .locals 0

    return-void
.end method

.method public stub207()V
    .locals 0

    return-void
.end method

.method public stub208()V
    .locals 0

    return-void
.end method

.method public stub209()V
    .locals 0

    return-void
.end method

.method public stub21()V
    .locals 0

    return-void
.end method

.method public stub210()V
    .locals 0

    return-void
.end method

.method public stub211()V
    .locals 0

    return-void
.end method

.method public stub212()V
    .locals 0

    return-void
.end method

.method public stub213()V
    .locals 0

    return-void
.end method

.method public stub214()V
    .locals 0

    return-void
.end method

.method public stub215()V
    .locals 0

    return-void
.end method

.method public stub216()V
    .locals 0

    return-void
.end method

.method public stub217()V
    .locals 0

    return-void
.end method

.method public stub218()V
    .locals 0

    return-void
.end method

.method public stub219()V
    .locals 0

    return-void
.end method

.method public stub22()V
    .locals 0

    return-void
.end method

.method public stub220()V
    .locals 0

    return-void
.end method

.method public stub221()V
    .locals 0

    return-void
.end method

.method public stub222()V
    .locals 0

    return-void
.end method

.method public stub223()V
    .locals 0

    return-void
.end method

.method public stub224()V
    .locals 0

    return-void
.end method

.method public stub225()V
    .locals 0

    return-void
.end method

.method public stub226()V
    .locals 0

    return-void
.end method

.method public stub227()V
    .locals 0

    return-void
.end method

.method public stub228()V
    .locals 0

    return-void
.end method

.method public stub229()V
    .locals 0

    return-void
.end method

.method public stub23()V
    .locals 0

    return-void
.end method

.method public stub230()V
    .locals 0

    return-void
.end method

.method public stub231()V
    .locals 0

    return-void
.end method

.method public stub232()V
    .locals 0

    return-void
.end method

.method public stub233()V
    .locals 0

    return-void
.end method

.method public stub234()V
    .locals 0

    return-void
.end method

.method public stub235()V
    .locals 0

    return-void
.end method

.method public stub236()V
    .locals 0

    return-void
.end method

.method public stub237()V
    .locals 0

    return-void
.end method

.method public stub238()V
    .locals 0

    return-void
.end method

.method public stub239()V
    .locals 0

    return-void
.end method

.method public stub24()V
    .locals 0

    return-void
.end method

.method public stub240()V
    .locals 0

    return-void
.end method

.method public stub241()V
    .locals 0

    return-void
.end method

.method public stub242()V
    .locals 0

    return-void
.end method

.method public stub243()V
    .locals 0

    return-void
.end method

.method public stub244()V
    .locals 0

    return-void
.end method

.method public stub245()V
    .locals 0

    return-void
.end method

.method public stub246()V
    .locals 0

    return-void
.end method

.method public stub247()V
    .locals 0

    return-void
.end method

.method public stub248()V
    .locals 0

    return-void
.end method

.method public stub249()V
    .locals 0

    return-void
.end method

.method public stub25()V
    .locals 0

    return-void
.end method

.method public stub250()V
    .locals 0

    return-void
.end method

.method public stub251()V
    .locals 0

    return-void
.end method

.method public stub252()V
    .locals 0

    return-void
.end method

.method public stub253()V
    .locals 0

    return-void
.end method

.method public stub254()V
    .locals 0

    return-void
.end method

.method public stub255()V
    .locals 0

    return-void
.end method

.method public stub256()V
    .locals 0

    return-void
.end method

.method public stub257()V
    .locals 0

    return-void
.end method

.method public stub258()V
    .locals 0

    return-void
.end method

.method public stub259()V
    .locals 0

    return-void
.end method

.method public stub26()V
    .locals 0

    return-void
.end method

.method public stub260()V
    .locals 0

    return-void
.end method

.method public stub261()V
    .locals 0

    return-void
.end method

.method public stub262()V
    .locals 0

    return-void
.end method

.method public stub263()V
    .locals 0

    return-void
.end method

.method public stub264()V
    .locals 0

    return-void
.end method

.method public stub265()V
    .locals 0

    return-void
.end method

.method public stub266()V
    .locals 0

    return-void
.end method

.method public stub267()V
    .locals 0

    return-void
.end method

.method public stub268()V
    .locals 0

    return-void
.end method

.method public stub269()V
    .locals 0

    return-void
.end method

.method public stub27()V
    .locals 0

    return-void
.end method

.method public stub270()V
    .locals 0

    return-void
.end method

.method public stub271()V
    .locals 0

    return-void
.end method

.method public stub272()V
    .locals 0

    return-void
.end method

.method public stub273()V
    .locals 0

    return-void
.end method

.method public stub274()V
    .locals 0

    return-void
.end method

.method public stub275()V
    .locals 0

    return-void
.end method

.method public stub276()V
    .locals 0

    return-void
.end method

.method public stub277()V
    .locals 0

    return-void
.end method

.method public stub278()V
    .locals 0

    return-void
.end method

.method public stub279()V
    .locals 0

    return-void
.end method

.method public stub28()V
    .locals 0

    return-void
.end method

.method public stub280()V
    .locals 0

    return-void
.end method

.method public stub281()V
    .locals 0

    return-void
.end method

.method public stub282()V
    .locals 0

    return-void
.end method

.method public stub283()V
    .locals 0

    return-void
.end method

.method public stub284()V
    .locals 0

    return-void
.end method

.method public stub285()V
    .locals 0

    return-void
.end method

.method public stub286()V
    .locals 0

    return-void
.end method

.method public stub287()V
    .locals 0

    return-void
.end method

.method public stub288()V
    .locals 0

    return-void
.end method

.method public stub289()V
    .locals 0

    return-void
.end method

.method public stub29()V
    .locals 0

    return-void
.end method

.method public stub290()V
    .locals 0

    return-void
.end method

.method public stub291()V
    .locals 0

    return-void
.end method

.method public stub292()V
    .locals 0

    return-void
.end method

.method public stub293()V
    .locals 0

    return-void
.end method

.method public stub294()V
    .locals 0

    return-void
.end method

.method public stub295()V
    .locals 0

    return-void
.end method

.method public stub296()V
    .locals 0

    return-void
.end method

.method public stub297()V
    .locals 0

    return-void
.end method

.method public stub298()V
    .locals 0

    return-void
.end method

.method public stub299()V
    .locals 0

    return-void
.end method

.method public stub3()V
    .locals 0

    return-void
.end method

.method public stub30()V
    .locals 0

    return-void
.end method

.method public stub300()V
    .locals 0

    return-void
.end method

.method public stub31()V
    .locals 0

    return-void
.end method

.method public stub32()V
    .locals 0

    return-void
.end method

.method public stub33()V
    .locals 0

    return-void
.end method

.method public stub34()V
    .locals 0

    return-void
.end method

.method public stub35()V
    .locals 0

    return-void
.end method

.method public stub36()V
    .locals 0

    return-void
.end method

.method public stub37()V
    .locals 0

    return-void
.end method

.method public stub38()V
    .locals 0

    return-void
.end method

.method public stub39()V
    .locals 0

    return-void
.end method

.method public stub4()V
    .locals 0

    return-void
.end method

.method public stub40()V
    .locals 0

    return-void
.end method

.method public stub41()V
    .locals 0

    return-void
.end method

.method public stub42()V
    .locals 0

    return-void
.end method

.method public stub43()V
    .locals 0

    return-void
.end method

.method public stub44()V
    .locals 0

    return-void
.end method

.method public stub45()V
    .locals 0

    return-void
.end method

.method public stub46()V
    .locals 0

    return-void
.end method

.method public stub47()V
    .locals 0

    return-void
.end method

.method public stub48()V
    .locals 0

    return-void
.end method

.method public stub49()V
    .locals 0

    return-void
.end method

.method public stub5()V
    .locals 0

    return-void
.end method

.method public stub50()V
    .locals 0

    return-void
.end method

.method public stub51()V
    .locals 0

    return-void
.end method

.method public stub52()V
    .locals 0

    return-void
.end method

.method public stub53()V
    .locals 0

    return-void
.end method

.method public stub54()V
    .locals 0

    return-void
.end method

.method public stub55()V
    .locals 0

    return-void
.end method

.method public stub56()V
    .locals 0

    return-void
.end method

.method public stub57()V
    .locals 0

    return-void
.end method

.method public stub58()V
    .locals 0

    return-void
.end method

.method public stub59()V
    .locals 0

    return-void
.end method

.method public stub6()V
    .locals 0

    return-void
.end method

.method public stub60()V
    .locals 0

    return-void
.end method

.method public stub61()V
    .locals 0

    return-void
.end method

.method public stub62()V
    .locals 0

    return-void
.end method

.method public stub63()V
    .locals 0

    return-void
.end method

.method public stub64()V
    .locals 0

    return-void
.end method

.method public stub65()V
    .locals 0

    return-void
.end method

.method public stub66()V
    .locals 0

    return-void
.end method

.method public stub67()V
    .locals 0

    return-void
.end method

.method public stub68()V
    .locals 0

    return-void
.end method

.method public stub69()V
    .locals 0

    return-void
.end method

.method public stub7()V
    .locals 0

    return-void
.end method

.method public stub70()V
    .locals 0

    return-void
.end method

.method public stub71()V
    .locals 0

    return-void
.end method

.method public stub72()V
    .locals 0

    return-void
.end method

.method public stub73()V
    .locals 0

    return-void
.end method

.method public stub74()V
    .locals 0

    return-void
.end method

.method public stub75()V
    .locals 0

    return-void
.end method

.method public stub76()V
    .locals 0

    return-void
.end method

.method public stub77()V
    .locals 0

    return-void
.end method

.method public stub78()V
    .locals 0

    return-void
.end method

.method public stub79()V
    .locals 0

    return-void
.end method

.method public stub8()V
    .locals 0

    return-void
.end method

.method public stub80()V
    .locals 0

    return-void
.end method

.method public stub81()V
    .locals 0

    return-void
.end method

.method public stub82()V
    .locals 0

    return-void
.end method

.method public stub83()V
    .locals 0

    return-void
.end method

.method public stub84()V
    .locals 0

    return-void
.end method

.method public stub85()V
    .locals 0

    return-void
.end method

.method public stub86()V
    .locals 0

    return-void
.end method

.method public stub87()V
    .locals 0

    return-void
.end method

.method public stub88()V
    .locals 0

    return-void
.end method

.method public stub89()V
    .locals 0

    return-void
.end method

.method public stub9()V
    .locals 0

    return-void
.end method

.method public stub90()V
    .locals 0

    return-void
.end method

.method public stub91()V
    .locals 0

    return-void
.end method

.method public stub92()V
    .locals 0

    return-void
.end method

.method public stub93()V
    .locals 0

    return-void
.end method

.method public stub94()V
    .locals 0

    return-void
.end method

.method public stub95()V
    .locals 0

    return-void
.end method

.method public stub96()V
    .locals 0

    return-void
.end method

.method public stub97()V
    .locals 0

    return-void
.end method

.method public stub98()V
    .locals 0

    return-void
.end method

.method public stub99()V
    .locals 0

    return-void
.end method
