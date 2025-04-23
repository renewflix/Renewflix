.class final Lo/eXW$6;
.super Lo/iJn$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eXW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eXW;


# direct methods
.method constructor <init>(Lo/eXW;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    invoke-direct {p0}, Lo/iJn$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/ssdp/SsdpDevice;)V
    .locals 10

    .line 867
    iget-object v0, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v0, v0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 871
    :try_start_0
    iget-object v1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v1, v1, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eZb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    instance-of v4, v2, Lo/eZa;

    if-eqz v4, :cond_0

    .line 877
    :try_start_1
    check-cast v2, Lo/eZa;

    .line 878
    invoke-virtual {v2}, Lo/eZb;->o()Ljava/lang/String;

    .line 880
    invoke-virtual {v2}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 881
    invoke-virtual {v2}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    if-nez v1, :cond_1

    .line 885
    iget-object v1, p0, Lo/eXW$6;->b:Lo/eXW;

    .line 2000
    invoke-virtual {v1, v2, p1}, Lo/eXW;->a(Lo/eZa;Lcom/netflix/ssdp/SsdpDevice;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 886
    invoke-virtual {v2, v1}, Lo/eZa;->c(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V

    .line 889
    :cond_1
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->g:Lo/eWL;

    .line 890
    invoke-virtual {p1}, Lo/eWL;->c()Lo/eWJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/eWJ;->d()Ljava/lang/String;

    invoke-virtual {v2}, Lo/eZb;->t()Ljava/lang/String;

    .line 893
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->g:Lo/eWL;

    invoke-virtual {p1}, Lo/eWL;->c()Lo/eWJ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/eWJ;->a(Lo/eZb;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 894
    invoke-virtual {v2}, Lo/eZb;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 898
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 899
    invoke-static {p1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 898
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    .line 905
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 906
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Z)V

    goto :goto_0

    .line 910
    :cond_3
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Z)V

    goto :goto_0

    .line 915
    :cond_4
    invoke-virtual {v2}, Lo/eZb;->h()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lo/eZb;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    if-nez p1, :cond_5

    .line 916
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 918
    invoke-static {}, Lo/eXW;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 919
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 920
    invoke-virtual {v1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v4

    .line 921
    const-string v5, "X-MDX-Remote-Login-Witcher-Session-Uuid"

    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-virtual {p1, v2, v3, v4, v1}, Lo/eWk;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    .line 931
    :cond_6
    :try_start_2
    iget-object v1, p0, Lo/eXW$6;->b:Lo/eXW;

    .line 932
    invoke-virtual {v1}, Lo/eXK;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/eXW$c;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eXW$c;

    .line 933
    invoke-interface {v1}, Lo/eXW$c;->el()Ljava/util/List;

    move-result-object v1

    .line 934
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_7

    .line 938
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    .line 943
    :cond_8
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_10

    .line 949
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 950
    iget-object v5, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v5, v5, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/eZb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 952
    instance-of v7, v6, Lo/eZa;

    if-nez v7, :cond_a

    .line 956
    :try_start_4
    invoke-virtual {v6}, Lo/eZb;->o()Ljava/lang/String;

    .line 958
    invoke-virtual {v6}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 959
    check-cast v6, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 961
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 962
    invoke-virtual {v6}, Lo/eZb;->m()Ljava/lang/String;

    move-object v4, v6

    :cond_b
    if-nez v4, :cond_c

    .line 972
    iget-object v4, p0, Lo/eXW$6;->b:Lo/eXW;

    .line 3000
    invoke-virtual {v4, p1}, Lo/eXW;->a(Lcom/netflix/ssdp/SsdpDevice;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v4

    .line 973
    iget-object v5, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v5, v5, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v5, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v5, v5, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {v5}, Lo/eWk;->c()V

    .line 977
    :cond_c
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v6

    .line 978
    invoke-virtual {v4}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v8

    .line 979
    invoke-virtual {v4}, Lo/eZb;->m()Ljava/lang/String;

    .line 977
    invoke-static {v5, v6, v7, v8}, Lo/iDK;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v5, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v5, v5, Lo/eXK;->g:Lo/eWL;

    invoke-virtual {v5}, Lo/eWL;->c()Lo/eWJ;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/eWJ;->a(Lo/eZb;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 983
    invoke-virtual {v4}, Lo/eZb;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 987
    :cond_d
    sget-object v5, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    sget-object v6, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 988
    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 987
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result v5

    .line 994
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v5, :cond_e

    .line 995
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Z)V

    goto/16 :goto_2

    .line 999
    :cond_e
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Z)V

    goto/16 :goto_2

    .line 1004
    :cond_f
    invoke-virtual {v4}, Lo/eZb;->h()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lo/eZb;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1005
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->K()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1007
    invoke-static {}, Lo/eXW;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1008
    iget-object v5, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v5, v5, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {v4}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 1009
    invoke-virtual {v4}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v8

    .line 1010
    const-string v9, "X-MDX-Remote-Login-Witcher-Session-Uuid"

    invoke-virtual {v4, v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1008
    invoke-virtual {v5, v6, v7, v8, v9}, Lo/eWk;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 1016
    :cond_10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/netflix/ssdp/SsdpDevice;Ljava/lang/Exception;)V
    .locals 5

    .line 1023
    iget-object p2, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p2, p2, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter p2

    .line 1024
    :try_start_0
    iget-object v0, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v0, v0, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eZb;

    .line 1025
    invoke-virtual {v1}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 1028
    instance-of p1, v1, Lo/eZa;

    if-eqz p1, :cond_2

    .line 1031
    :try_start_1
    move-object p1, v1

    check-cast p1, Lo/eZa;

    .line 1032
    invoke-virtual {p1}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v2

    .line 1044
    invoke-virtual {p1}, Lo/eZd;->j()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1047
    :goto_1
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    invoke-virtual {p1}, Lo/eXK;->i()Lo/eZb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/eZb;->b(Lo/eZb;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    .line 1048
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->e:Lo/eWk;

    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 1050
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v2

    invoke-virtual {v1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {p1, v0, v2, v1}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1054
    :cond_2
    instance-of p1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz p1, :cond_5

    .line 1057
    :try_start_2
    check-cast v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 1065
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    .line 1066
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0xa0d443e

    const v4, 0xa0d443f

    invoke-static {v0, v3, v4, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 1069
    monitor-exit p2

    return-void

    .line 1072
    :cond_3
    :try_start_3
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1074
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    invoke-virtual {p1}, Lo/eXK;->i()Lo/eZb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/eZb;->b(Lo/eZb;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1075
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v2

    invoke-virtual {v1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1082
    :cond_4
    invoke-virtual {v1}, Lo/eZb;->o()Ljava/lang/String;

    goto/16 :goto_0

    .line 1085
    :cond_5
    :goto_3
    iget-object p1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p1, p1, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p1}, Lo/eWk;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1086
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final e(Lcom/netflix/ssdp/SsdpDevice;Lcom/netflix/ssdp/SsdpDevice;)V
    .locals 5

    .line 1093
    iget-object v0, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v0, v0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1094
    :try_start_0
    iget-object v1, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object v1, v1, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eZb;

    .line 1095
    invoke-virtual {v2}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 1099
    instance-of p1, v2, Lo/eZa;

    if-eqz p1, :cond_1

    .line 1100
    :try_start_1
    check-cast v2, Lo/eZa;

    .line 1101
    invoke-virtual {v2}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1104
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lcom/netflix/ssdp/SsdpDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1107
    :cond_1
    instance-of p1, v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz p1, :cond_2

    .line 1108
    :try_start_2
    move-object p1, v2

    check-cast p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 1109
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lcom/netflix/ssdp/SsdpDevice;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1112
    :cond_3
    :goto_0
    iget-object p2, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p2, p2, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p2}, Lo/eWk;->c()V

    if-eqz p1, :cond_4

    .line 1116
    invoke-virtual {p1}, Lo/eZb;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lo/eZb;->c()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1117
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->K()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1119
    invoke-static {}, Lo/eXW;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1120
    iget-object p2, p0, Lo/eXW$6;->b:Lo/eXW;

    iget-object p2, p2, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 1121
    invoke-virtual {p1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v3

    .line 1122
    const-string v4, "X-MDX-Remote-Login-Witcher-Session-Uuid"

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1120
    invoke-virtual {p2, v1, v2, v3, p1}, Lo/eWk;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1127
    :cond_4
    monitor-exit v0

    return-void

    .line 1130
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
