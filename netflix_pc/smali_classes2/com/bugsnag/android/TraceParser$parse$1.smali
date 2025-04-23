.class public final Lcom/bugsnag/android/TraceParser$parse$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/bugsnag/android/Thread;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/bfd;


# direct methods
.method public constructor <init>(Lo/bfd;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bfd;",
            "Lo/iRa<",
            "-",
            "Lcom/bugsnag/android/Thread;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/TraceParser$parse$1;->b:Lo/bfd;

    iput-object p2, p0, Lcom/bugsnag/android/TraceParser$parse$1;->a:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 1032
    invoke-static {p1}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1034
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1035
    iget-object p1, p0, Lcom/bugsnag/android/TraceParser$parse$1;->b:Lo/bfd;

    .line 2007
    iget-object p1, p1, Lo/bfd;->d:Lcom/bugsnag/android/Thread;

    if-eqz p1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/bugsnag/android/TraceParser$parse$1;->a:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/TraceParser$parse$1;->b:Lo/bfd;

    const/4 v0, 0x0

    .line 3007
    iput-object v0, p1, Lo/bfd;->d:Lcom/bugsnag/android/Thread;

    .line 1037
    iget-object p1, p0, Lcom/bugsnag/android/TraceParser$parse$1;->b:Lo/bfd;

    .line 4007
    iget-object p1, p1, Lo/bfd;->c:Ljava/util/HashMap;

    .line 1037
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 1039
    iget-object p1, p0, Lcom/bugsnag/android/TraceParser$parse$1;->b:Lo/bfd;

    .line 5007
    iput v1, p1, Lo/bfd;->a:I

    goto/16 :goto_1

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/TraceParser$parse$1;->b:Lo/bfd;

    .line 7047
    iget v2, v0, Lo/bfd;->a:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_8

    .line 7067
    invoke-virtual {v0, p1}, Lo/bfd;->d(Ljava/lang/String;)Lo/beM;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, v0, Lo/bfd;->d:Lcom/bugsnag/android/Thread;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bugsnag/android/Thread;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7055
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_6

    .line 7056
    iput v1, v0, Lo/bfd;->a:I

    .line 7058
    iget-object v1, v0, Lo/bfd;->d:Lcom/bugsnag/android/Thread;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lo/bfd;->c:Ljava/util/HashMap;

    const-string v3, "tid"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lo/bfd;->c:Ljava/util/HashMap;

    const-string v3, "sysTid"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    .line 8066
    iget-object v1, v1, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    .line 9006
    iput-object v4, v1, Lo/beT;->b:Ljava/lang/String;

    .line 7059
    :cond_4
    iget-object v1, v0, Lo/bfd;->d:Lcom/bugsnag/android/Thread;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo/bfd;->d()Lcom/bugsnag/android/Thread$State;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10123
    iget-object v1, v1, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    invoke-virtual {v2}, Lcom/bugsnag/android/Thread$State;->d()Ljava/lang/String;

    move-result-object v2

    .line 11010
    iput-object v2, v1, Lo/beT;->a:Ljava/lang/String;

    .line 7061
    :cond_5
    invoke-virtual {v0, p1}, Lo/bfd;->d(Ljava/lang/String;)Lo/beM;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, v0, Lo/bfd;->d:Lcom/bugsnag/android/Thread;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bugsnag/android/Thread;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7063
    :cond_6
    invoke-virtual {v0, p1}, Lo/bfd;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 7049
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x22

    if-ne v2, v6, :cond_8

    const/4 v2, 0x6

    .line 12177
    invoke-static {p1, v6, v5, v2}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x28

    .line 12178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1, v6, v5, v7}, Lo/bfd;->d(Ljava/lang/String;CII)I

    move-result v6

    .line 12181
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lo/bfd;->e(Ljava/lang/String;)V

    .line 12185
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12186
    sget-object v9, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 12188
    invoke-virtual {v0}, Lo/bfd;->d()Lcom/bugsnag/android/Thread$State;

    move-result-object v10

    .line 12189
    iget-object v11, v0, Lo/bfd;->e:Lo/beo;

    .line 12183
    new-instance p1, Lcom/bugsnag/android/Thread;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;Lcom/bugsnag/android/Thread$State;Lo/beo;)V

    .line 7050
    iput-object p1, v0, Lo/bfd;->d:Lcom/bugsnag/android/Thread;

    .line 7051
    iput v3, v0, Lo/bfd;->a:I

    .line 31
    :cond_8
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
