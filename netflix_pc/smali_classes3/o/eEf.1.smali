.class public final Lo/eEf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEf$a;
    }
.end annotation


# static fields
.field public static final c:Lo/eEf$a;


# instance fields
.field public final e:Lo/jhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEf$a;-><init>(B)V

    sput-object v0, Lo/eEf;->c:Lo/eEf$a;

    return-void
.end method

.method public constructor <init>(Lo/jhk;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eEf;->e:Lo/jhk;

    return-void
.end method
