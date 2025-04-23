.class public final Lo/beM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Number;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private l:Ljava/lang/Number;

.field private n:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v2

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0, v0, v1, v2, v3}, Lo/beM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 98
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->h:Ljava/lang/Long;

    .line 99
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->b:Ljava/lang/Long;

    .line 100
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->a:Ljava/lang/Long;

    .line 101
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getCodeIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->isPC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->g:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p1

    iput-object p1, p0, Lo/beM;->n:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Lo/beM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/beM;->d:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lo/beM;->i:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lo/beM;->l:Ljava/lang/Number;

    .line 86
    iput-object p4, p0, Lo/beM;->j:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lo/beM;->e:Ljava/util/Map;

    .line 88
    iput-object p1, p0, Lo/beM;->f:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v0, "method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lo/beM;->d:Ljava/lang/String;

    .line 108
    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lo/beM;->i:Ljava/lang/String;

    .line 109
    sget-object v0, Lo/bfu;->c:Lo/bfu;

    const-string v0, "lineNumber"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bfu;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->l:Ljava/lang/Number;

    .line 110
    const-string v0, "inProject"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lo/beM;->j:Ljava/lang/Boolean;

    .line 111
    const-string v0, "columnNumber"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lo/beM;->f:Ljava/lang/Number;

    .line 112
    const-string v0, "frameAddress"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bfu;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->h:Ljava/lang/Long;

    .line 113
    const-string v0, "symbolAddress"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bfu;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->b:Ljava/lang/Long;

    .line 114
    const-string v0, "loadAddress"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bfu;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/beM;->a:Ljava/lang/Long;

    .line 115
    const-string v0, "codeIdentifier"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lo/beM;->c:Ljava/lang/String;

    .line 116
    const-string v0, "isPC"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lo/beM;->g:Ljava/lang/Boolean;

    .line 119
    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lo/beM;->e:Ljava/util/Map;

    .line 120
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$b;

    invoke-static {p1}, Lcom/bugsnag/android/ErrorType$b;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    :goto_8
    iput-object v2, p0, Lo/beM;->n:Lcom/bugsnag/android/ErrorType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/beM;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/beM;->n:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final c(Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/beM;->n:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/beM;->c:Ljava/lang/String;

    return-void
.end method

.method public final toStream(Lo/bef;)V
    .locals 3

    .line 125
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 126
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beM;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 127
    const-string v0, "file"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beM;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 128
    const-string v0, "lineNumber"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beM;->l:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    .line 130
    iget-object v0, p0, Lo/beM;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "inProject"

    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/bef;->b(Z)Lo/beb;

    .line 132
    :cond_0
    const-string v0, "columnNumber"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/beM;->f:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    .line 134
    iget-object v0, p0, Lo/beM;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "frameAddress"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    sget-object v1, Lo/bfu;->c:Lo/bfu;

    invoke-virtual {p0}, Lo/beM;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/bfu;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 135
    :cond_1
    iget-object v0, p0, Lo/beM;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "symbolAddress"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    sget-object v1, Lo/bfu;->c:Lo/bfu;

    .line 1051
    iget-object v1, p0, Lo/beM;->b:Ljava/lang/Long;

    .line 136
    invoke-static {v1}, Lo/bfu;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 138
    :cond_2
    iget-object v0, p0, Lo/beM;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "loadAddress"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    sget-object v1, Lo/bfu;->c:Lo/bfu;

    .line 2056
    iget-object v1, p0, Lo/beM;->a:Ljava/lang/Long;

    .line 138
    invoke-static {v1}, Lo/bfu;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 139
    :cond_3
    iget-object v0, p0, Lo/beM;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "codeIdentifier"

    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 140
    :cond_4
    iget-object v0, p0, Lo/beM;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "isPC"

    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/bef;->b(Z)Lo/beb;

    .line 142
    :cond_5
    iget-object v0, p0, Lo/beM;->n:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_6

    .line 143
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 146
    :cond_6
    iget-object v0, p0, Lo/beM;->e:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 147
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 153
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
