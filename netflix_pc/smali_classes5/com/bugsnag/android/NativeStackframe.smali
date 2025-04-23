.class public final Lcom/bugsnag/android/NativeStackframe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field private codeIdentifier:Ljava/lang/String;

.field private file:Ljava/lang/String;

.field private frameAddress:Ljava/lang/Long;

.field private isPC:Ljava/lang/Boolean;

.field private lineNumber:Ljava/lang/Number;

.field private loadAddress:Ljava/lang/Long;

.field private method:Ljava/lang/String;

.field private symbolAddress:Ljava/lang/Long;

.field private type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/bugsnag/android/ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    .line 29
    iput-object p4, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    .line 34
    iput-object p5, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    .line 39
    iput-object p6, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    .line 44
    iput-object p7, p0, Lcom/bugsnag/android/NativeStackframe;->isPC:Ljava/lang/Boolean;

    .line 49
    iput-object p8, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    .line 54
    iput-object p9, p0, Lcom/bugsnag/android/NativeStackframe;->codeIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/bugsnag/android/ErrorType;Ljava/lang/String;ILo/iRF;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 9
    invoke-direct/range {v3 .. v12}, Lcom/bugsnag/android/NativeStackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/bugsnag/android/ErrorType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCodeIdentifier()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->codeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameAddress()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/Number;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    return-object v0
.end method

.method public final getLoadAddress()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolAddress()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final isPC()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->isPC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCodeIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->codeIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    return-void
.end method

.method public final setFrameAddress(Ljava/lang/Long;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setLineNumber(Ljava/lang/Number;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    return-void
.end method

.method public final setLoadAddress(Ljava/lang/Long;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    return-void
.end method

.method public final setPC(Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->isPC:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSymbolAddress(Ljava/lang/Long;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public final toStream(Lo/bef;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 60
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 61
    const-string v0, "file"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 62
    const-string v0, "lineNumber"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    .line 63
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "frameAddress"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    sget-object v1, Lo/bfu;->c:Lo/bfu;

    invoke-virtual {p0}, Lcom/bugsnag/android/NativeStackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/bfu;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "symbolAddress"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    sget-object v1, Lo/bfu;->c:Lo/bfu;

    invoke-virtual {p0}, Lcom/bugsnag/android/NativeStackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/bfu;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, "loadAddress"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    sget-object v1, Lo/bfu;->c:Lo/bfu;

    invoke-virtual {p0}, Lcom/bugsnag/android/NativeStackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/bfu;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 66
    :cond_2
    const-string v0, "codeIdentifier"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->codeIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 67
    const-string v0, "isPC"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->isPC:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/bef;->a(Ljava/lang/Boolean;)Lo/beb;

    .line 69
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_3

    .line 70
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 72
    :cond_3
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
