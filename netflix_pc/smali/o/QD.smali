.class public final Lo/QD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/QM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/QD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/QD;

    invoke-direct {v0}, Lo/QD;-><init>()V

    sput-object v0, Lo/QD;->e:Lo/QD;

    .line 32
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->c:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    .line 29
    new-instance v1, Lo/QM;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/QM;-><init>(Ljava/lang/String;ZLo/iRk;)V

    sput-object v1, Lo/QD;->c:Lo/QM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/QM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/QM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/QD;->c:Lo/QM;

    return-object v0
.end method
